.class public final Leg/d$a;
.super Lfg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/e<",
        "Lkg/k;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Leg/d;Landroid/view/ViewGroup;)V
    .locals 2
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
    const v0, 0x7f0d00b2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lfg/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast p2, Lkg/k;

    .line 15
    .line 16
    iget-object p2, p2, Lkg/k;->q0:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v0, Ly3/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p1, p0}, Ly3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v0, Lkg/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkg/k;->Y(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v1, Lkg/k;

    .line 38
    .line 39
    iget-object v1, v1, Lkg/k;->r0:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bumptech/glide/n$b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/bumptech/glide/n$b;-><init>(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
