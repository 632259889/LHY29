.class public Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativerecylerAdpter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field adtext:Landroid/widget/TextView;

.field fl_adplaceholder:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$MyViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter$MyViewHolder;->fl_adplaceholder:Landroid/widget/FrameLayout;

    return-void
.end method
