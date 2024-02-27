.class public abstract Lb6/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lb6/c<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/c;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;I)V"
        }
    .end annotation

    const-string p2, "binding"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lb6/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Lb6/c$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lb6/c$a;->d:Lb6/c;

    .line 15
    .line 16
    iget-object v1, p1, Lb6/c$a;->c:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb6/c;->c(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, p2, v2}, Lb6/c;->b(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p2, p1}, Lb6/c;->d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lb6/c;->j:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lb6/c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lb6/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, p1, v3, v2}, Landroidx/databinding/c;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    .line 33
    .line 34
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lb6/c$a;-><init>(Lb6/c;Landroidx/databinding/ViewDataBinding;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
