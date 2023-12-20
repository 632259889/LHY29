.class Landroidx/databinding/r$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/v$a;",
        "Landroidx/databinding/v;",
        "Landroidx/databinding/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/v$a;

    check-cast p2, Landroidx/databinding/v;

    check-cast p4, Landroidx/databinding/r$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/r$a;->b(Landroidx/databinding/v$a;Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public b(Landroidx/databinding/v$a;Landroidx/databinding/v;ILandroidx/databinding/r$b;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/databinding/v$a;->a(Landroidx/databinding/v;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p4, Landroidx/databinding/r$b;->a:I

    iget p4, p4, Landroidx/databinding/r$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/v$a;->i(Landroidx/databinding/v;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p4, Landroidx/databinding/r$b;->a:I

    iget v0, p4, Landroidx/databinding/r$b;->c:I

    iget p4, p4, Landroidx/databinding/r$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/v$a;->h(Landroidx/databinding/v;III)V

    goto :goto_0

    .line 4
    :cond_2
    iget p3, p4, Landroidx/databinding/r$b;->a:I

    iget p4, p4, Landroidx/databinding/r$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/v$a;->g(Landroidx/databinding/v;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget p3, p4, Landroidx/databinding/r$b;->a:I

    iget p4, p4, Landroidx/databinding/r$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/v$a;->f(Landroidx/databinding/v;II)V

    :goto_0
    return-void
.end method
