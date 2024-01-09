.class public Llightcone/com/pack/p/c/e;
.super Ljava/lang/Object;
.source "CycleFrameBuffer.java"


# instance fields
.field private a:I

.field private final b:[Llightcone/com/pack/p/c/h;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/e;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/p/c/e;->c:I

    .line 4
    iput p1, p0, Llightcone/com/pack/p/c/e;->a:I

    .line 5
    new-array v0, p1, [Llightcone/com/pack/p/c/h;

    iput-object v0, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llightcone/com/pack/p/c/e;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Llightcone/com/pack/p/c/e;->c:I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/p/c/h;->b(II)I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Llightcone/com/pack/p/c/e;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    iget v1, p0, Llightcone/com/pack/p/c/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    return v0
.end method

.method public d(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    iget v1, p0, Llightcone/com/pack/p/c/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Llightcone/com/pack/p/c/h;->h(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/e;->b:[Llightcone/com/pack/p/c/h;

    iget v1, p0, Llightcone/com/pack/p/c/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    return-void
.end method
