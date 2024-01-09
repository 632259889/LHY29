.class public Lc/a/a/h/f;
.super Ljava/lang/Object;
.source "Color4B.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/a/a/h/f;->a:I

    .line 3
    iput p2, p0, Lc/a/a/h/f;->b:I

    .line 4
    iput p3, p0, Lc/a/a/h/f;->c:I

    .line 5
    iput p4, p0, Lc/a/a/h/f;->d:I

    return-void
.end method


# virtual methods
.method public a(F)Lc/a/a/h/f;
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/h/f;

    iget v1, p0, Lc/a/a/h/f;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, p0, Lc/a/a/h/f;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lc/a/a/h/f;->c:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    iget v3, p0, Lc/a/a/h/f;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lc/a/a/h/f;-><init>(IIII)V

    return-object v0
.end method

.method public b(Lc/a/a/h/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/h/f;->a:I

    iget v1, p1, Lc/a/a/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/h/f;->a:I

    .line 2
    iget v1, p0, Lc/a/a/h/f;->b:I

    iget v2, p1, Lc/a/a/h/f;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/a/a/h/f;->b:I

    .line 3
    iget v2, p0, Lc/a/a/h/f;->c:I

    iget p1, p1, Lc/a/a/h/f;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Lc/a/a/h/f;->c:I

    const/4 p1, 0x0

    if-gez v0, :cond_0

    .line 4
    iput p1, p0, Lc/a/a/h/f;->a:I

    :cond_0
    if-gez v1, :cond_1

    .line 5
    iput p1, p0, Lc/a/a/h/f;->b:I

    :cond_1
    if-gez v2, :cond_2

    .line 6
    iput p1, p0, Lc/a/a/h/f;->c:I

    .line 7
    :cond_2
    iget p1, p0, Lc/a/a/h/f;->a:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    iput v0, p0, Lc/a/a/h/f;->a:I

    .line 8
    :cond_3
    iget p1, p0, Lc/a/a/h/f;->b:I

    if-le p1, v0, :cond_4

    iput v0, p0, Lc/a/a/h/f;->b:I

    .line 9
    :cond_4
    iget p1, p0, Lc/a/a/h/f;->c:I

    if-le p1, v0, :cond_5

    iput v0, p0, Lc/a/a/h/f;->c:I

    :cond_5
    return-void
.end method
