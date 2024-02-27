.class public final Lf5/g;
.super Lf5/b;
.source "SourceFile"


# instance fields
.field public final C:Lz4/d;

.field public final D:Lf5/c;


# direct methods
.method public constructor <init>(Lx4/h;Lx4/y;Lf5/c;Lf5/e;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Lf5/b;-><init>(Lx4/y;Lf5/e;)V

    iput-object p3, p0, Lf5/g;->D:Lf5/c;

    new-instance p3, Le5/n;

    const-string v0, "__container"

    iget-object p4, p4, Lf5/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, Le5/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p4, Lz4/d;

    invoke-direct {p4, p2, p0, p3, p1}, Lz4/d;-><init>(Lx4/y;Lf5/b;Le5/n;Lx4/h;)V

    iput-object p4, p0, Lf5/g;->C:Lz4/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lz4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf5/b;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf5/g;->C:Lz4/d;

    invoke-virtual {v0, p1, p2, p3}, Lz4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lf5/g;->C:Lz4/d;

    invoke-virtual {v0, p1, p2, p3}, Lz4/d;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final m()Lx/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->w:Lx/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf5/g;->D:Lf5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lf5/b;->p:Lf5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lf5/e;->w:Lx/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lh5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Lf5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/e;->x:Lh5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf5/g;->D:Lf5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lf5/b;->p:Lf5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lf5/e;->x:Lh5/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 1

    iget-object v0, p0, Lf5/g;->C:Lz4/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz4/d;->c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    return-void
.end method
