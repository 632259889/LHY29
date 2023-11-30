.class Lcom/video/editor/view/PrimeActivity$ImageListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/PrimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/video/editor/view/PrimeActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/view/PrimeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity$ImageListHolder;->b:Lcom/video/editor/view/PrimeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902a7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity$ImageListHolder;->a:Landroid/widget/ImageView;

    return-void
.end method
