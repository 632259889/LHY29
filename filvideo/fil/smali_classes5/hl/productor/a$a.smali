.class public Lhl/productor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/emoji2/text/j;

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    .line 4
    iput-object v0, p0, Lhl/productor/a$a;->c:[I

    .line 5
    iput-object v0, p0, Lhl/productor/a$a;->d:[I

    .line 6
    iput-object v0, p0, Lhl/productor/a$a;->e:[I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lhl/productor/a$a;->a:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lhl/productor/a$a;->c:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lhl/productor/a$a;->d:[I

    aget v2, v2, v0

    if-le v1, p1, :cond_0

    if-ge v1, p2, :cond_0

    move p2, v1

    :cond_0
    if-le v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    move p2, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public b(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lhl/productor/a$a;->a:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lhl/productor/a$a;->c:[I

    aget v2, v2, v1

    if-ge v2, p2, :cond_1

    iget-object v2, p0, Lhl/productor/a$a;->d:[I

    aget v2, v2, v1

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public c(Landroid/text/Spanned;II)V
    .locals 8

    .line 1
    const-class v0, Landroidx/emoji2/text/j;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/j;

    .line 2
    array-length p3, p2

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_1

    .line 4
    :cond_0
    new-array v0, p3, [Landroidx/emoji2/text/j;

    iput-object v0, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Lhl/productor/a$a;->c:[I

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lhl/productor/a$a;->d:[I

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lhl/productor/a$a;->e:[I

    .line 8
    :cond_1
    iget v0, p0, Lhl/productor/a$a;->a:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lhl/productor/a$a;->a:I

    :goto_0
    if-ge v1, p3, :cond_3

    .line 10
    aget-object v2, p2, v1

    .line 11
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 12
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 14
    iget-object v6, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    iget v7, p0, Lhl/productor/a$a;->a:I

    aput-object v2, v6, v7

    .line 15
    iget-object v2, p0, Lhl/productor/a$a;->c:[I

    aput v3, v2, v7

    .line 16
    iget-object v2, p0, Lhl/productor/a$a;->d:[I

    aput v4, v2, v7

    .line 17
    iget-object v2, p0, Lhl/productor/a$a;->e:[I

    aput v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 18
    iput v7, p0, Lhl/productor/a$a;->a:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget p1, p0, Lhl/productor/a$a;->a:I

    if-ge p1, v0, :cond_4

    .line 20
    iget-object p2, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/a$a;->b:[Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lhl/productor/a$a;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
