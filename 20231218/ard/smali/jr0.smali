.class public Ljr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->b:I

    return v0
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Ljr0;->a:I

    .line 2
    iput p2, p0, Ljr0;->b:I

    .line 3
    iput p1, p0, Ljr0;->c:I

    .line 4
    iput p2, p0, Ljr0;->d:I

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljr0;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljr0;->a:I

    .line 2
    iget v0, p0, Ljr0;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljr0;->c:I

    .line 3
    iget p1, p0, Ljr0;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljr0;->b:I

    .line 4
    iget p1, p0, Ljr0;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljr0;->d:I

    return-void
.end method
