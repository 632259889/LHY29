.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/s;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemMoved(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
