.class public final Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;,
        Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/xvideostudio/videoeditor/tool/y;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/videoeditor/tool/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/tool/y;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Activity;

.field private g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->f:Landroid/app/Activity;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, p1, v2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->a(Lcom/xvideostudio/videoeditor/tool/y;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->A(Lcom/xvideostudio/videoeditor/tool/y;)V

    return-void
.end method

.method public D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-lt p2, v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->A(Lcom/xvideostudio/videoeditor/tool/y;)V

    return-void
.end method

.method public E(IILandroid/graphics/PointF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v4, v3, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v4, p1, :cond_0

    iget v4, v3, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-lt p2, v4, :cond_0

    iget v5, v3, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    if-gt p2, v5, :cond_0

    if-eqz v2, :cond_1

    .line 3
    iget v5, v2, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-le v4, v5, :cond_2

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/tool/y;->b0()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    .line 5
    iget v4, v3, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    iget v5, v1, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-le v4, v5, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->A(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->A(Lcom/xvideostudio/videoeditor/tool/y;)V

    :goto_1
    return-void
.end method

.method public F(Landroid/graphics/PointF;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->m()Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/y;

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    iget-boolean v3, v3, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    invoke-virtual {v2, p1, p2, v3}, Lcom/xvideostudio/videoeditor/tool/y;->Y0(Landroid/graphics/PointF;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/xvideostudio/videoeditor/tool/y;->Y0(Landroid/graphics/PointF;IZ)Z

    return-void
.end method

.method public a(ILcom/xvideostudio/videoeditor/tool/y;)V
    .locals 1

    const-string v0, "cell cannot be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 4
    invoke-interface {v0, p2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->c(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 2

    const-string v0, "cell cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->c(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/tool/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcom/xvideostudio/videoeditor/tool/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/y;->B()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(II)Lcom/xvideostudio/videoeditor/tool/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(II)Lcom/xvideostudio/videoeditor/tool/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-lt p2, v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    if-gt p2, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(IIFF)Lcom/xvideostudio/videoeditor/tool/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/y;

    .line 2
    iget v3, v2, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-lt p2, v3, :cond_0

    iget v3, v2, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    if-gt p2, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/tool/y;->b0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    iget v3, v2, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    iget v4, v1, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/xvideostudio/videoeditor/tool/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(IIIFF)Lcom/xvideostudio/videoeditor/tool/y;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v7, p0

    .line 4
    iget-object v8, v7, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xvideostudio/videoeditor/tool/y;

    .line 5
    iget v12, v10, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    move/from16 v13, p1

    if-ne v12, v13, :cond_0

    iget v12, v10, Lcom/xvideostudio/videoeditor/tool/y;->S:I

    if-lt v1, v12, :cond_0

    iget v12, v10, Lcom/xvideostudio/videoeditor/tool/y;->T:I

    if-gt v1, v12, :cond_0

    .line 6
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v12, v10, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-eq v0, v12, :cond_0

    .line 8
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/tool/y;->b0()Landroid/graphics/RectF;

    move-result-object v12

    .line 9
    invoke-virtual {v12, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/tool/y;->G()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v12, 0x2

    new-array v14, v12, [F

    new-array v12, v12, [F

    aput v2, v12, v11

    aput v3, v12, v6

    .line 13
    invoke-virtual {v4, v14, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    aget v12, v14, v11

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-lez v12, :cond_2

    aget v12, v14, v11

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/tool/y;->o()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v12, v11

    if-gez v11, :cond_2

    aget v11, v14, v6

    cmpl-float v11, v11, v15

    if-lez v11, :cond_2

    aget v11, v14, v6

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/tool/y;->l()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    if-eqz v9, :cond_1

    .line 15
    iget v11, v10, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    iget v12, v9, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-le v11, v12, :cond_2

    :cond_1
    move-object v9, v10

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    if-nez v9, :cond_7

    .line 16
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/tool/y;

    .line 19
    iget v3, v3, Lcom/xvideostudio/videoeditor/tool/y;->E:I

    if-ne v3, v0, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v2, v6

    .line 20
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/y;

    return-object v0

    .line 22
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/y;

    return-object v0

    :cond_7
    return-object v9
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    return-object v0
.end method

.method public final m()Lcom/xvideostudio/videoeditor/tool/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    return-object v0
.end method

.method public n(Lcom/xvideostudio/videoeditor/tool/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public o(Lcom/xvideostudio/videoeditor/tool/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->a(Lcom/xvideostudio/videoeditor/tool/y;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find cell: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] in list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->q(Lcom/xvideostudio/videoeditor/tool/y;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->t(Lcom/xvideostudio/videoeditor/tool/y;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public t(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 6
    invoke-interface {v2, p1, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->a(Lcom/xvideostudio/videoeditor/tool/y;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find cell: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] in list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->x(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->x(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$n;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->y(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->y(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$j;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->u(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->u(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$l;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->w(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->w(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$i;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->t(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$p;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->t(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$p;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->s(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->s(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$q;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/y;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/xvideostudio/videoeditor/tool/y;)Z
    .locals 3

    const-string v0, "cannot remove null cell"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$b;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;

    .line 7
    invoke-interface {v1, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s$a;->b(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/y;->U:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->r(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->r(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$r;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->q(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->q(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$m;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->o(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->o(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$k;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$h;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->n(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->n(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$o;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->g:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->m(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$g;->a(Lcom/xvideostudio/videoeditor/tool/y;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->c:Lcom/xvideostudio/videoeditor/tool/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->w(Lcom/xvideostudio/videoeditor/tool/y;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(ILcom/xvideostudio/videoeditor/tool/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
