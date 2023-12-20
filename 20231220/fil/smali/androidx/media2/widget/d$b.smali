.class Landroidx/media2/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[Landroidx/media2/widget/d$g;

.field private final c:[Landroidx/media2/widget/d$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Landroidx/media2/widget/d$g;

    iput-object p1, p0, Landroidx/media2/widget/d$b;->b:[Landroidx/media2/widget/d$g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    new-array p1, p1, [Landroidx/media2/widget/d$g;

    iput-object p1, p0, Landroidx/media2/widget/d$b;->c:[Landroidx/media2/widget/d$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Landroidx/media2/widget/d$g;II)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media2/widget/d$g;->c()Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/widget/d$g;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public c(Landroidx/media2/widget/b;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 2
    :goto_0
    iget-object v7, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v3, v7, :cond_a

    .line 3
    iget-object v7, p0, Landroidx/media2/widget/d$b;->b:[Landroidx/media2/widget/d$g;

    aget-object v8, v7, v3

    if-eqz v8, :cond_0

    .line 4
    aget-object v7, v7, v3

    goto :goto_1

    .line 5
    :cond_0
    iget-object v7, p0, Landroidx/media2/widget/d$b;->c:[Landroidx/media2/widget/d$g;

    aget-object v8, v7, v3

    if-eqz v8, :cond_2

    if-ltz v4, :cond_1

    if-gez v5, :cond_2

    .line 6
    :cond_1
    aget-object v7, v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_4

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    .line 7
    invoke-virtual {p0, v0, v7, v4, v3}, Landroidx/media2/widget/d$b;->a(Landroid/text/SpannableStringBuilder;Landroidx/media2/widget/d$g;II)V

    :cond_3
    move v4, v3

    move-object v6, v7

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_5

    if-gez v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_5
    if-ltz v5, :cond_9

    .line 9
    iget-object v7, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 10
    :goto_2
    iget-object v7, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v3, 0x1

    .line 11
    :goto_3
    new-instance v8, Landroidx/media2/widget/d$e;

    iget v9, p1, Landroidx/media2/widget/b;->b:I

    invoke-direct {v8, v9}, Landroidx/media2/widget/d$e;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v0, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ltz v4, :cond_8

    .line 12
    invoke-virtual {p0, v0, v6, v4, v7}, Landroidx/media2/widget/d$b;->a(Landroid/text/SpannableStringBuilder;Landroidx/media2/widget/d$g;II)V

    :cond_8
    const/4 v5, -0x1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public e(IC)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 2
    iget-object p2, p0, Landroidx/media2/widget/d$b;->b:[Landroidx/media2/widget/d$g;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method public f(ILandroidx/media2/widget/d$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$b;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/d$b;->b:[Landroidx/media2/widget/d$g;

    aput-object p2, v0, p1

    return-void
.end method

.method public g(ILandroidx/media2/widget/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d$b;->c:[Landroidx/media2/widget/d$g;

    aput-object p2, v0, p1

    return-void
.end method
