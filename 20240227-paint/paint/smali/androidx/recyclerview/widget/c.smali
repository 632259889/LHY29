.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/s;


# instance fields
.field public final a:Landroidx/recyclerview/widget/s;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/c;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/c;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/s;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/s;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/s;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/c;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/c;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/c;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/c;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/c;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/c;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/c;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/c;->b:I

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/c;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/c;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/c;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/c;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/c;->d:I

    iput-object p3, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/c;->b:I

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/c;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/s;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/c;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Landroidx/recyclerview/widget/s;->d(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/c;->d:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/s;->c(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/c;->d:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/s;->b(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->b:I

    return-void
.end method
