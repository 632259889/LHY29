.class Landroidx/media2/widget/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Landroidx/media2/widget/d$b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Landroidx/media2/widget/d$b;

    .line 2
    iput-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    const/16 v0, 0x22

    new-array v0, v0, [C

    const/16 v1, 0xa0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Landroidx/media2/widget/d$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private f(I)Landroidx/media2/widget/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/media2/widget/d$b;

    iget-object v2, p0, Landroidx/media2/widget/d$c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/media2/widget/d$b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$c;->d:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, Landroidx/media2/widget/d$c;->b(III)I

    move-result p1

    iput p1, p0, Landroidx/media2/widget/d$c;->d:I

    return-void
.end method

.method private j(II)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/media2/widget/d$c;->b(III)I

    move-result p1

    iput p1, p0, Landroidx/media2/widget/d$c;->c:I

    const/16 p1, 0x20

    .line 2
    invoke-static {p2, v0, p1}, Landroidx/media2/widget/d$c;->b(III)I

    move-result p1

    iput p1, p0, Landroidx/media2/widget/d$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/widget/d$c;->i(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    iget v1, p0, Landroidx/media2/widget/d$c;->d:I

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/d$b;->e(IC)V

    .line 4
    iget v0, p0, Landroidx/media2/widget/d$c;->d:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    aget-object v0, v0, v1

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/d$b;->e(IC)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Landroidx/media2/widget/d$c;->j(II)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media2/widget/d$c;->d:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v2, p0, Landroidx/media2/widget/d$c;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/media2/widget/d$b;->b(I)C

    move-result v1

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_1

    .line 4
    iget v0, p0, Landroidx/media2/widget/d$c;->d:I

    :goto_1
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v3, p0, Landroidx/media2/widget/d$c;->c:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/media2/widget/d$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0, v2}, Landroidx/media2/widget/d$b;->e(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 3
    iput v0, p0, Landroidx/media2/widget/d$c;->c:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/media2/widget/d$c;->d:I

    return-void
.end method

.method public g(Landroidx/media2/widget/b;)[Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media2/widget/d$b;->c(Landroidx/media2/widget/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public h(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$c;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    move v1, v0

    :cond_2
    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    sub-int v3, p1, v1

    iget v4, p0, Landroidx/media2/widget/d$c;->c:I

    sub-int/2addr v4, v1

    aget-object v4, v0, v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    sub-int v4, p1, v0

    iget v5, p0, Landroidx/media2/widget/d$c;->c:I

    sub-int/2addr v5, v0

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int v0, p1, p2

    const/4 v1, 0x0

    if-gt v2, v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    array-length v0, p2

    if-ge p1, v0, :cond_6

    .line 6
    aput-object v1, p2, p1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public k(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    sub-int v2, v1, p1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/media2/widget/d$c;->c:I

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    add-int/lit8 v2, v1, 0x1

    aget-object v4, v0, v2

    aput-object v4, v0, v1

    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media2/widget/d$c;->b:[Landroidx/media2/widget/d$b;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 6
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iput p1, p0, Landroidx/media2/widget/d$c;->d:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/widget/d$c;->i(I)V

    return-void
.end method

.method public m(Landroidx/media2/widget/d$g;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$c;->c:I

    invoke-direct {p0, v0}, Landroidx/media2/widget/d$c;->f(I)Landroidx/media2/widget/d$b;

    move-result-object v0

    iget v1, p0, Landroidx/media2/widget/d$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/media2/widget/d$b;->f(ILandroidx/media2/widget/d$g;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/widget/d$c;->i(I)V

    return-void
.end method

.method public n(Landroidx/media2/widget/d$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/widget/d$f;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media2/widget/d$f;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/media2/widget/d$c;->j(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/d$f;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media2/widget/d$c;->j(II)V

    .line 4
    :goto_0
    iget v0, p0, Landroidx/media2/widget/d$c;->c:I

    invoke-direct {p0, v0}, Landroidx/media2/widget/d$c;->f(I)Landroidx/media2/widget/d$b;

    move-result-object v0

    iget v1, p0, Landroidx/media2/widget/d$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/media2/widget/d$b;->g(ILandroidx/media2/widget/d$f;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/media2/widget/d$c;->c:I

    invoke-direct {p0, v1}, Landroidx/media2/widget/d$c;->f(I)Landroidx/media2/widget/d$b;

    move-result-object v1

    iget v2, p0, Landroidx/media2/widget/d$c;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/media2/widget/d$b;->e(IC)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Landroidx/media2/widget/d$c;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
