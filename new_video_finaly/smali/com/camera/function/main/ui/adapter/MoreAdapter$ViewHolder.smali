.class Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/adapter/MoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/base/common/UI/MarqueeTextView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/adapter/MoreAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/camera/s9/camera/R$id;->iv_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/camera/s9/camera/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;->b:Lcom/base/common/UI/MarqueeTextView;

    return-void
.end method
