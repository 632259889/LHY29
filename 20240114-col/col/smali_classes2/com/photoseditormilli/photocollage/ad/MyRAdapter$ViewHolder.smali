.class public Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyRAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/ad/MyRAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field viewHolderListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0174

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setItem(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRecyclerAdapterIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ad/MyRAdapter$ViewHolder;->viewHolderListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    return-void
.end method
