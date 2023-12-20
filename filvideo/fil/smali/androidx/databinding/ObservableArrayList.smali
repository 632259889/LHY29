.class public Landroidx/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Landroidx/databinding/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private transient b:Landroidx/databinding/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0}, Landroidx/databinding/r;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/r;->t(Landroidx/databinding/v;II)V

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/r;->v(Landroidx/databinding/v;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->a(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Landroidx/databinding/ObservableArrayList;->a(II)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->a(II)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Landroidx/databinding/ObservableArrayList;->a(II)V

    :cond_0
    return p1
.end method

.method public addOnListChangedCallback(Landroidx/databinding/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0}, Landroidx/databinding/r;-><init>()V

    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/databinding/ObservableArrayList;->b(II)V

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Landroidx/databinding/ObservableArrayList;->b(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/databinding/i;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    sub-int/2addr p2, p1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->b(II)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->b:Landroidx/databinding/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/r;->s(Landroidx/databinding/v;II)V

    :cond_0
    return-object p2
.end method
