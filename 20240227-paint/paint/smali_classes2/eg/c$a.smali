.class public final Leg/c$a;
.super Lfg/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/d<",
        "Llg/b;",
        ">.a<",
        "Lkg/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leg/c;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfg/d$a;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p2, Lkg/g;

    .line 12
    .line 13
    iget-object p2, p2, Lkg/g;->q0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p1, Leg/c;->n:Lhg/c;

    .line 16
    .line 17
    iget v0, v0, Lhg/c;->f:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p1, Leg/c;->n:Lhg/c;

    .line 25
    .line 26
    iget p1, p1, Lhg/c;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
