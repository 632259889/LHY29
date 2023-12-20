.class public Landroidx/cursoradapter/widget/d;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/d$a;,
        Landroidx/cursoradapter/widget/d$b;
    }
.end annotation


# instance fields
.field public p:[I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public q:[I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private r:I

.field private s:Landroidx/cursoradapter/widget/d$a;

.field private t:Landroidx/cursoradapter/widget/d$b;

.field public u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/cursoradapter/widget/d;->r:I

    .line 3
    iput-object p5, p0, Landroidx/cursoradapter/widget/d;->q:[I

    .line 4
    iput-object p4, p0, Landroidx/cursoradapter/widget/d;->u:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/d;->t(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/cursoradapter/widget/d;->r:I

    .line 8
    iput-object p5, p0, Landroidx/cursoradapter/widget/d;->q:[I

    .line 9
    iput-object p4, p0, Landroidx/cursoradapter/widget/d;->u:[Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/d;->t(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private t(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/d;->p:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/cursoradapter/widget/d;->p:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Landroidx/cursoradapter/widget/d;->p:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->p:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Landroidx/cursoradapter/widget/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->t:Landroidx/cursoradapter/widget/d$b;

    return-void
.end method

.method public B(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public C(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/d$a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/cursoradapter/widget/d;->r:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/cursoradapter/widget/d;->t:Landroidx/cursoradapter/widget/d$b;

    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->q:[I

    array-length v1, v0

    .line 3
    iget-object v2, p0, Landroidx/cursoradapter/widget/d;->p:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 4
    aget v5, v0, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    .line 5
    aget v6, v2, v4

    invoke-interface {p2, v5, p3, v6}, Landroidx/cursoradapter/widget/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 6
    aget v6, v2, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 7
    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 8
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Landroidx/cursoradapter/widget/d;->C(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Landroidx/cursoradapter/widget/d;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public p(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->u:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/d;->t(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->p(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/cursoradapter/widget/d;->u:[Ljava/lang/String;

    .line 2
    iput-object p3, p0, Landroidx/cursoradapter/widget/d;->q:[I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cursoradapter/widget/d;->t(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method public v()Landroidx/cursoradapter/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$a;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cursoradapter/widget/d;->r:I

    return v0
.end method

.method public x()Landroidx/cursoradapter/widget/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/d;->t:Landroidx/cursoradapter/widget/d$b;

    return-object v0
.end method

.method public y(Landroidx/cursoradapter/widget/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/d;->s:Landroidx/cursoradapter/widget/d$a;

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/d;->r:I

    return-void
.end method
