.class public abstract Lar/com/hjg/pngj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lar/com/hjg/pngj/k;",
        ">",
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lar/com/hjg/pngj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;ZIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/v;->h:I

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/r;

    .line 4
    iput-boolean p2, p0, Lar/com/hjg/pngj/v;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lar/com/hjg/pngj/v;->c:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lar/com/hjg/pngj/v;->d:I

    .line 7
    iput p1, p0, Lar/com/hjg/pngj/v;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lar/com/hjg/pngj/v;->c:I

    .line 9
    iput p4, p0, Lar/com/hjg/pngj/v;->d:I

    .line 10
    iput p5, p0, Lar/com/hjg/pngj/v;->e:I

    .line 11
    :goto_0
    invoke-direct {p0}, Lar/com/hjg/pngj/v;->f()V

    return-void
.end method

.method public static e(Lar/com/hjg/pngj/m;)Lar/com/hjg/pngj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lar/com/hjg/pngj/k;",
            ">(",
            "Lar/com/hjg/pngj/m<",
            "TT;>;)",
            "Lar/com/hjg/pngj/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lar/com/hjg/pngj/v$a;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/v$a;-><init>(Lar/com/hjg/pngj/m;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/v;->d()Lar/com/hjg/pngj/k;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/v;->g:Lar/com/hjg/pngj/k;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/v;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/v;->c:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/v;->f:Ljava/util/List;

    invoke-virtual {p0}, Lar/com/hjg/pngj/v;->d()Lar/com/hjg/pngj/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g()Lar/com/hjg/pngj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/o<",
            "Lar/com/hjg/pngj/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lar/com/hjg/pngj/s;->g()Lar/com/hjg/pngj/m;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/v;->e(Lar/com/hjg/pngj/m;)Lar/com/hjg/pngj/o;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lar/com/hjg/pngj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/o<",
            "Lar/com/hjg/pngj/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lar/com/hjg/pngj/u;->g()Lar/com/hjg/pngj/m;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/v;->e(Lar/com/hjg/pngj/m;)Lar/com/hjg/pngj/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lar/com/hjg/pngj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/v;->h:I

    .line 2
    iget-boolean v0, p0, Lar/com/hjg/pngj/v;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/v;->g:Lar/com/hjg/pngj/k;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/v;->j(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/k;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Invalid row number"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lar/com/hjg/pngj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lar/com/hjg/pngj/v;->g:Lar/com/hjg/pngj/k;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/k;

    return-object p1
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/v;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lar/com/hjg/pngj/v;->h:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/v;->j(I)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract d()Lar/com/hjg/pngj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/v;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lar/com/hjg/pngj/v;->e:I

    div-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/v;->c:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/v;->d:I

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    .line 2
    iget v1, p0, Lar/com/hjg/pngj/v;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    rem-int v2, p1, v1

    if-nez v2, :cond_1

    :cond_0
    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/v;->c:I

    if-ge p1, v1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/v;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lar/com/hjg/pngj/v;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/v;->c:I

    return v0
.end method
