.class public final Lcom/facebook/shimmer/a$c;
.super Lcom/facebook/shimmer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const v3, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, v2, Lcom/facebook/shimmer/a;->e:I

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/facebook/shimmer/a$b;
    .locals 0

    return-object p0
.end method
