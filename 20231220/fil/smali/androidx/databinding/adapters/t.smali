.class Landroidx/databinding/adapters/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/v$a;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/databinding/adapters/t;->d:Landroid/content/Context;

    .line 3
    iput p3, p0, Landroidx/databinding/adapters/t;->f:I

    .line 4
    iput p4, p0, Landroidx/databinding/adapters/t;->e:I

    .line 5
    iput p5, p0, Landroidx/databinding/adapters/t;->g:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "layout_inflater"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    :goto_0
    iput-object p1, p0, Landroidx/databinding/adapters/t;->h:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/adapters/t;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p3, Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/databinding/adapters/t;->d:Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/databinding/adapters/t;->h:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/databinding/adapters/t;->g:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p4, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/databinding/v;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/databinding/v;

    iget-object v1, p0, Landroidx/databinding/adapters/t;->c:Landroidx/databinding/v$a;

    invoke-interface {v0, v1}, Landroidx/databinding/v;->removeOnListChangedCallback(Landroidx/databinding/v$a;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    .line 5
    instance-of p1, p1, Landroidx/databinding/v;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/databinding/adapters/t;->c:Landroidx/databinding/v$a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroidx/databinding/adapters/t$a;

    invoke-direct {p1, p0}, Landroidx/databinding/adapters/t$a;-><init>(Landroidx/databinding/adapters/t;)V

    iput-object p1, p0, Landroidx/databinding/adapters/t;->c:Landroidx/databinding/v$a;

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    check-cast p1, Landroidx/databinding/v;

    iget-object v0, p0, Landroidx/databinding/adapters/t;->c:Landroidx/databinding/v$a;

    invoke-interface {p1, v0}, Landroidx/databinding/v;->addOnListChangedCallback(Landroidx/databinding/v$a;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/t;->e:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/t;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/adapters/t;->f:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/t;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
