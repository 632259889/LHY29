.class final Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BubbleHandleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/BubbleHandleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/BubbleHandleAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090620

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f09061f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;->a:Landroid/widget/ImageView;

    return-void
.end method
