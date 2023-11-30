.class Lcom/video/editor/adapter/BackgroundColorAdapter$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/BackgroundColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090146

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundColorAdapter$ColorHolder;->a:Landroid/widget/ImageView;

    return-void
.end method
