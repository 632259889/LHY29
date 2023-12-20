.class Lar/com/hjg/pngj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field public final b:Lar/com/hjg/pngj/g;

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/f0;->a:Lar/com/hjg/pngj/r;

    .line 3
    iput-object p2, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lar/com/hjg/pngj/f0;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/f0;->h:I

    .line 2
    iget-boolean v0, p0, Lar/com/hjg/pngj/f0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->f()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/f0;->n:I

    .line 4
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    iget v0, p1, Lar/com/hjg/pngj/g;->f:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->e:I

    .line 5
    iget v0, p1, Lar/com/hjg/pngj/g;->e:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->d:I

    .line 6
    iget v0, p1, Lar/com/hjg/pngj/g;->h:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->g:I

    .line 7
    iget v0, p1, Lar/com/hjg/pngj/g;->g:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->f:I

    .line 8
    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->c()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/f0;->i:I

    .line 9
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->e()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/f0;->j:I

    .line 10
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->h()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/f0;->k:I

    .line 11
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->b()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/f0;->l:I

    .line 12
    iget-object v0, p0, Lar/com/hjg/pngj/f0;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->i:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lar/com/hjg/pngj/f0;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lar/com/hjg/pngj/f0;->n:I

    .line 14
    iput v0, p0, Lar/com/hjg/pngj/f0;->d:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->e:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lar/com/hjg/pngj/f0;->f:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->g:I

    .line 16
    iput p1, p0, Lar/com/hjg/pngj/f0;->j:I

    iput p1, p0, Lar/com/hjg/pngj/f0;->i:I

    .line 17
    iget-object p1, p0, Lar/com/hjg/pngj/f0;->a:Lar/com/hjg/pngj/r;

    iget v0, p1, Lar/com/hjg/pngj/r;->b:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->k:I

    .line 18
    iget v0, p1, Lar/com/hjg/pngj/r;->a:I

    iput v0, p0, Lar/com/hjg/pngj/f0;->l:I

    .line 19
    iget p1, p1, Lar/com/hjg/pngj/r;->k:I

    iput p1, p0, Lar/com/hjg/pngj/f0;->m:I

    :goto_0
    return-void
.end method

.method public b([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/f0;->o:[B

    .line 2
    iput p2, p0, Lar/com/hjg/pngj/f0;->p:I

    return-void
.end method
