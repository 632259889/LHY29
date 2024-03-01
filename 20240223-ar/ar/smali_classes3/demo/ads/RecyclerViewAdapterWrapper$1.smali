.class Ldemo/ads/RecyclerViewAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/RecyclerViewAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/RecyclerViewAdapterWrapper;


# direct methods
.method constructor <init>(Ldemo/ads/RecyclerViewAdapterWrapper;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-virtual {v0}, Ldemo/ads/RecyclerViewAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-virtual {v0, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 23
    iget-object v0, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-virtual {v0, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 31
    iget-object p3, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-virtual {p3, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Ldemo/ads/RecyclerViewAdapterWrapper$1;->this$0:Ldemo/ads/RecyclerViewAdapterWrapper;

    invoke-virtual {v0, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->notifyItemRangeRemoved(II)V

    return-void
.end method
